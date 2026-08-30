.class public LX/G09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNm;


# instance fields
.field public final synthetic A00:LX/0ko;

.field public final synthetic A01:LX/C4x;

.field public final synthetic A02:LX/C4x;

.field public final synthetic A03:LX/EiA;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0ko;LX/C4x;LX/C4x;LX/EiA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
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
    iput-object p1, p0, LX/G09;->A00:LX/0ko;

    .line 1
    .line 2
    iput-object p5, p0, LX/G09;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p8, p0, LX/G09;->A07:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p6, p0, LX/G09;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/G09;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/G09;->A02:LX/C4x;

    .line 11
    .line 12
    iput-object p3, p0, LX/G09;->A01:LX/C4x;

    .line 13
    .line 14
    iput-object p4, p0, LX/G09;->A03:LX/EiA;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bdj(LX/Eko;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/G09;->A03:LX/EiA;

    .line 1
    .line 2
    iget-object v0, p1, LX/Eko;->A01:LX/0ko;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/Eko;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LX/G09;->A00:LX/0ko;

    .line 10
    .line 11
    iget-object v6, p0, LX/G09;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, LX/G09;->A07:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v7, p0, LX/G09;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LX/G09;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LX/G09;->A02:LX/C4x;

    .line 20
    .line 21
    iget-object v3, p0, LX/G09;->A01:LX/C4x;

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, LX/EiA;->A00(LX/0ko;LX/0ko;LX/C4x;LX/C4x;LX/EiA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Bi7(LX/Fc2;)V
    .locals 1

    .line 0
    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G09;->A03:LX/EiA;

    .line 6
    .line 7
    iget-object v0, v0, LX/EiA;->A00:LX/GN6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/GN6;->C0o(LX/Fc2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic Brf(LX/F3r;)V
    .locals 0

    .line 0
    return-void
.end method
