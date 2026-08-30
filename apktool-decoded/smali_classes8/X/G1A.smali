.class public LX/G1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLY;


# instance fields
.field public final synthetic A00:LX/Ei3;

.field public final synthetic A01:LX/GLe;

.field public final synthetic A02:LX/FcC;

.field public final synthetic A03:LX/EyS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Ei3;LX/GLe;LX/FcC;LX/EyS;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/G1A;->A05:Ljava/util/List;

    .line 1
    .line 2
    iput-object p5, p0, LX/G1A;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/G1A;->A02:LX/FcC;

    .line 5
    .line 6
    iput-object p2, p0, LX/G1A;->A01:LX/GLe;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/G1A;->A06:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/G1A;->A03:LX/EyS;

    .line 11
    .line 12
    iput-object p1, p0, LX/G1A;->A00:LX/Ei3;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/G1A;->A00:LX/Ei3;

    .line 1
    .line 2
    iget-object v0, v4, LX/Ei3;->A02:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl failed with error: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/Fc2;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/Ei3;->A04:LX/FyI;

    .line 23
    .line 24
    iget-object v1, p0, LX/G1A;->A02:LX/FcC;

    .line 25
    .line 26
    const/16 v0, 0x27

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, p1, v1, v0, v3}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/Ei3;->A06:LX/Edr;

    .line 33
    .line 34
    const-string v0, "in_upi_register_all_tag"

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, LX/G33;->A04(LX/Fc2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/G1A;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Register all accounts GraphQL error with incentive enabled, incentiveType: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/G1A;->A03:LX/EyS;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    const-string v1, "india-upi-register-all-accounts-error"

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v5, v1, v2, v3, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/Ei3;->A00:LX/GN7;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v4, LX/Ei3;->A0B:LX/0JT;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, p1, p0, v0}, LX/GAx;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const-string v2, "Register all accounts GraphQL error"

    .line 80
    .line 81
    goto :goto_0
.end method
