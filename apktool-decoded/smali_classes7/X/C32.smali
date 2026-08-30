.class public abstract LX/C32;
.super LX/79O;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/780;

.field public final A03:LX/CH9;


# direct methods
.method public constructor <init>(LX/8r5;LX/780;LX/CH9;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/79O;-><init>(LX/8r5;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C32;->A02:LX/780;

    .line 8
    .line 9
    iput-object p3, p0, LX/C32;->A03:LX/CH9;

    .line 10
    .line 11
    iput p4, p0, LX/C32;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/C32;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract A05()LX/1sl;
.end method

.method public abstract A06(Ljava/util/Collection;)LX/CiU;
.end method

.method public abstract A07()Ljava/lang/Integer;
.end method

.method public abstract A08()Ljava/lang/String;
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(JLjava/lang/String;)V
.end method

.method public abstract A0D(Lcom/indianchat/infra/core/jid/DeviceJid;IJ)V
.end method

.method public abstract A0E(LX/Bce;LX/Bcb;)V
.end method
