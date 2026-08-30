.class public LX/Fys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMp;


# instance fields
.field public final synthetic A00:LX/FUi;

.field public final synthetic A01:LX/FCK;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FUi;LX/FCK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p4, p0, LX/Fys;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p5, p0, LX/Fys;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/Fys;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Fys;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p7, p0, LX/Fys;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fys;->A01:LX/FCK;

    .line 11
    .line 12
    iput-object p1, p0, LX/Fys;->A00:LX/FUi;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bvz(LX/Fc2;)V
    .locals 3

    .line 0
    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fys;->A01:LX/FCK;

    .line 6
    .line 7
    iget v2, p1, LX/Fc2;->A00:I

    .line 8
    .line 9
    iget-object v1, v0, LX/FCK;->A00:LX/5Qp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bw0(LX/G32;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fys;->A00:LX/FUi;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fys;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/Fys;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Fys;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/Fys;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v7, p0, LX/Fys;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/Fys;->A01:LX/FCK;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v0 .. v7}, LX/FUi;->A00(LX/FUi;LX/FCK;LX/G32;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
