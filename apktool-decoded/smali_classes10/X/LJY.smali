.class public final LX/LJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9w;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A01:LX/L3L;

.field public final A02:LX/Ket;

.field public final A03:LX/KUB;

.field public final A04:LX/Kak;

.field public final A05:LX/KHC;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/L3L;LX/Ket;LX/KUB;LX/Kak;LX/KHC;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/LJY;->A05:LX/KHC;

    .line 8
    .line 9
    iput-object p2, p0, LX/LJY;->A01:LX/L3L;

    .line 10
    .line 11
    iput-object p1, p0, LX/LJY;->A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 12
    .line 13
    iput-object p5, p0, LX/LJY;->A04:LX/Kak;

    .line 14
    .line 15
    iput-object p3, p0, LX/LJY;->A02:LX/Ket;

    .line 16
    .line 17
    iput-object p4, p0, LX/LJY;->A03:LX/KUB;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/MFE;LX/LJY;LX/MCk;LX/JJp;)V
    .locals 3

    .line 0
    const-string v0, "FETCH_DCPCATALOG"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/LJY;->A01:LX/L3L;

    .line 7
    .line 8
    invoke-virtual {v0, v2, p3}, LX/L3L;->A0K(LX/JEE;LX/JJp;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/K5B;->A0A:LX/K5B;

    .line 12
    .line 13
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v2, p0, v1, v0}, LX/MCk;->ByC(LX/JEE;LX/MFE;LX/K5B;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public AxU()LX/Kak;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJY;->A04:LX/Kak;

    .line 1
    .line 2
    return-object v0
.end method
