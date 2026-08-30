.class public LX/Lea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LBY;

.field public final synthetic A03:LX/LeL;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LBY;LX/LeL;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Lea;->A02:LX/LBY;

    .line 1
    .line 2
    iput p4, p0, LX/Lea;->A00:I

    .line 3
    .line 4
    iput p5, p0, LX/Lea;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, LX/Lea;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/Lea;->A03:LX/LeL;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bq9()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lea;->A03:LX/LeL;

    .line 1
    .line 2
    iget-object v3, v4, LX/LeL;->A09:LX/Kbd;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, v3, LX/Kbd;->A03:I

    .line 6
    .line 7
    iget-object v1, p0, LX/Lea;->A02:LX/LBY;

    .line 8
    .line 9
    iget v0, p0, LX/Lea;->A00:I

    .line 10
    .line 11
    new-instance v2, LX/KIf;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/KIf;->A00:I

    .line 17
    .line 18
    iput-object v1, v2, LX/KIf;->A01:LX/LBY;

    .line 19
    .line 20
    iput-object v2, v3, LX/Kbd;->A07:LX/KIf;

    .line 21
    .line 22
    iget v1, p0, LX/Lea;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Lea;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/KIf;->A00(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LX/LeL;->A0A()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public Bve(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Lea;->A03:LX/LeL;

    .line 1
    .line 2
    iget-object v3, v4, LX/LeL;->A09:LX/Kbd;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v3, LX/Kbd;->A03:I

    .line 6
    .line 7
    iget-object v1, p0, LX/Lea;->A02:LX/LBY;

    .line 8
    .line 9
    iget v0, p0, LX/Lea;->A00:I

    .line 10
    .line 11
    new-instance v2, LX/KIf;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput v0, v2, LX/KIf;->A00:I

    .line 17
    .line 18
    iput-object v1, v2, LX/KIf;->A01:LX/LBY;

    .line 19
    .line 20
    iput-object v2, v3, LX/Kbd;->A07:LX/KIf;

    .line 21
    .line 22
    iget v1, p0, LX/Lea;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/Lea;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/KIf;->A00(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v3, LX/Kbd;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p3, v3, LX/Kbd;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p4, v3, LX/Kbd;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p1, v3, LX/Kbd;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/LeL;->A0A()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
