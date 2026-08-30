.class public final synthetic LX/28W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/28W;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p1, p0, LX/28W;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/28W;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget v2, p0, LX/28W;->A00:I

    .line 3
    .line 4
    check-cast p1, LX/28V;

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, LX/28V;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v3, p1, LX/28V;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object v1, p1, LX/28V;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
