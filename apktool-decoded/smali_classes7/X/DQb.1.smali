.class public LX/DQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pM;


# instance fields
.field public final synthetic A00:LX/1n9;

.field public final synthetic A01:LX/IVV;

.field public final synthetic A02:LX/8F0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1n9;LX/IVV;LX/8F0;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/DQb;->A01:LX/IVV;

    .line 1
    .line 2
    iput-object p4, p0, LX/DQb;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/DQb;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/DQb;->A02:LX/8F0;

    .line 7
    .line 8
    iput-object p1, p0, LX/DQb;->A00:LX/1n9;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public COw(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public COx(LX/8G5;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public COy(LX/8G5;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DQb;->A01:LX/IVV;

    .line 1
    .line 2
    iget-object v3, p0, LX/DQb;->A04:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v2, LX/CJm;->A04:LX/CJm;

    .line 5
    .line 6
    iget-object v1, p0, LX/DQb;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/DQb;->A02:LX/8F0;

    .line 9
    .line 10
    invoke-static {p1, v0, v3, v1}, LX/Ctc;->A00(LX/8G5;LX/8F0;Ljava/lang/String;Ljava/lang/String;)LX/Ctc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/CYd;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LX/CYd;-><init>(LX/Ctc;LX/CJm;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public COz(LX/P4Q;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method
