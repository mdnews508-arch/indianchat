.class public final LX/9pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/dobverification/WaConsentRepository;

.field public final A02:LX/00l;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9pq;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11eb

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/dobverification/WaConsentRepository;

    .line 16
    .line 17
    iput-object v0, p0, LX/9pq;->A01:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9pq;->A03:LX/089;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Afe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9pq;->A02:LX/00l;

    .line 34
    .line 35
    return-void
.end method
