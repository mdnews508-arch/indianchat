.class public LX/JCc;
.super LX/IhI;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/JCd;

.field public final synthetic A05:LX/L0M;

.field public final synthetic A06:LX/L0M;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/JCd;LX/L0M;LX/L0M;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/JCc;->A05:LX/L0M;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/JCc;->A07:Z

    .line 3
    .line 4
    iput p4, p0, LX/JCc;->A03:I

    .line 5
    .line 6
    iput p5, p0, LX/JCc;->A00:I

    .line 7
    .line 8
    iput p6, p0, LX/JCc;->A01:I

    .line 9
    .line 10
    iput p7, p0, LX/JCc;->A02:I

    .line 11
    .line 12
    iput-object p3, p0, LX/JCc;->A06:LX/L0M;

    .line 13
    .line 14
    iput-object p1, p0, LX/JCc;->A04:LX/JCd;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JCc;->A04:LX/JCd;

    .line 1
    .line 2
    iget-object v5, v0, LX/JCd;->A04:LX/JCS;

    .line 3
    .line 4
    iget-object v0, v5, LX/LFs;->A07:LX/LG5;

    .line 5
    .line 6
    iget-object v0, v0, LX/LG5;->A0Q:LX/J6y;

    .line 7
    .line 8
    iget v2, v0, LX/J6y;->A0H:I

    .line 9
    .line 10
    iget-object v1, p0, LX/JCc;->A05:LX/L0M;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/JCS;->A09:LX/Kxf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Kxf;->A03(LX/L0M;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/JCc;->A07:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget v1, p0, LX/JCc;->A03:I

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    if-gt v1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v5}, LX/LFs;->A04()V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/JCS;->A0C:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/LFs;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/LFs;->A04()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget v4, p0, LX/JCc;->A00:I

    .line 64
    .line 65
    if-lez v4, :cond_4

    .line 66
    .line 67
    iget v3, p0, LX/JCc;->A03:I

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v3, v0, :cond_2

    .line 71
    .line 72
    if-ne v3, v2, :cond_4

    .line 73
    .line 74
    :cond_2
    iget v2, p0, LX/JCc;->A01:I

    .line 75
    .line 76
    iget v1, p0, LX/JCc;->A02:I

    .line 77
    .line 78
    add-int/lit8 v0, v4, -0x1

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1, v3, v0}, LX/JCS;->A0B(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-object v0, p0, LX/JCc;->A06:LX/L0M;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/L0M;->A04()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
