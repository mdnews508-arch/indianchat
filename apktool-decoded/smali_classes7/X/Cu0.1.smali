.class public final LX/Cu0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cu0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cu0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cu0;->A00:LX/Cu0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0BN;Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/EWe;

    .line 5
    .line 6
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v0, "BR"

    .line 16
    .line 17
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "custom_payment_methods_sync"

    .line 20
    .line 21
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/EWe;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/EWe;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iput-object p2, v1, LX/EWe;->A0U:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-interface {p1, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
