.class public final LX/CcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/089;

.field public final A0A:LX/8r4;


# direct methods
.method public constructor <init>(LX/089;LX/8r4;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CcZ;->A09:LX/089;

    .line 8
    .line 9
    iput-object p2, p0, LX/CcZ;->A0A:LX/8r4;

    .line 10
    .line 11
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 12
    .line 13
    iput-object v0, p0, LX/CcZ;->A06:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method
