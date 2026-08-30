.class public LX/G08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNm;


# instance fields
.field public final synthetic A00:LX/0ko;

.field public final synthetic A01:LX/Ei9;

.field public final synthetic A02:LX/GNp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0ko;LX/Ei9;LX/GNp;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G08;->A00:LX/0ko;

    .line 1
    .line 2
    iput-object p4, p0, LX/G08;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/G08;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/G08;->A02:LX/GNp;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/G08;->A05:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/G08;->A01:LX/Ei9;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bdj(LX/Eko;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/G08;->A01:LX/Ei9;

    .line 1
    .line 2
    iget-object v1, p1, LX/Eko;->A01:LX/0ko;

    .line 3
    .line 4
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/Eko;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/G08;->A00:LX/0ko;

    .line 10
    .line 11
    iget-object v5, p0, LX/G08;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, LX/G08;->A04:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/G08;->A02:LX/GNp;

    .line 16
    .line 17
    iget-boolean v7, p0, LX/G08;->A05:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, LX/Ei9;->A01(LX/0ko;LX/0ko;LX/GNp;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    const-string v0, "PAY: IndiaUpiPaymentMethodAction: could not fetch VPA information to set default payment method"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G08;->A02:LX/GNp;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/GNp;->Bxq(LX/Fc2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic Brf(LX/F3r;)V
    .locals 0

    .line 0
    return-void
.end method
