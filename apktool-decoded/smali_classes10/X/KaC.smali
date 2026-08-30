.class public final LX/KaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JJw;

.field public A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

.field public final A02:LX/MDR;

.field public final A03:LX/KyE;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MDR;LX/KyE;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/KaC;->A03:LX/KyE;

    .line 8
    .line 9
    iput-object p1, p0, LX/KaC;->A02:LX/MDR;

    .line 10
    .line 11
    invoke-static {p3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ": ACDCAuthenticationDelegate"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KaC;->A04:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
