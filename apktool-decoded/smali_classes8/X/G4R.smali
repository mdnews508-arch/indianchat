.class public final LX/G4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GO2;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1Qx;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:J


# direct methods
.method public constructor <init>(LX/1Qx;Ljava/lang/String;Ljava/util/List;IIJZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p6, p0, LX/G4R;->A09:J

    .line 9
    .line 10
    iput-object p2, p0, LX/G4R;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, LX/G4R;->A00:I

    .line 13
    .line 14
    iput p5, p0, LX/G4R;->A01:I

    .line 15
    .line 16
    iput-boolean p8, p0, LX/G4R;->A07:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LX/G4R;->A06:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/G4R;->A02:LX/1Qx;

    .line 21
    .line 22
    iput-boolean p10, p0, LX/G4R;->A05:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LX/G4R;->A08:Z

    .line 25
    .line 26
    iput-object p3, p0, LX/G4R;->A04:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public synthetic Aji()Lcom/indianchat/infra/core/jid/Jid;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AxM()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/G4R;->A09:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public BIS(LX/GO2;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/G4R;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/G4R;->A03:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/G4R;

    .line 7
    .line 8
    iget-object v0, p1, LX/G4R;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/G4R;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/G4R;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, LX/G4R;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/G4R;->A01:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, LX/G4R;->A07:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/G4R;->A07:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, LX/G4R;->A06:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/G4R;->A06:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/G4R;->A02:LX/1Qx;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p1, LX/G4R;->A02:LX/1Qx;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 52
    .line 53
    :cond_0
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, LX/G4R;->A05:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/G4R;->A05:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, LX/G4R;->A08:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/G4R;->A08:Z

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/G4R;->A04:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p1, LX/G4R;->A04:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :cond_2
    return v0

    .line 84
    :cond_3
    move-object v1, v2

    .line 85
    goto :goto_0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
