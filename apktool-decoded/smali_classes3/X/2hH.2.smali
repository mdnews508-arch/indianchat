.class public final LX/2hH;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/9Hw;

.field public final A01:LX/3Cs;

.field public final A02:LX/7mA;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9Hw;LX/3Cs;LX/7mA;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2hH;->A01:LX/3Cs;

    .line 8
    .line 9
    iput-object p3, p0, LX/2hH;->A02:LX/7mA;

    .line 10
    .line 11
    iput-object p1, p0, LX/2hH;->A00:LX/9Hw;

    .line 12
    .line 13
    invoke-static {p4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2hH;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2hH;->A00:LX/9Hw;

    .line 1
    .line 2
    iget v0, v0, LX/9Hw;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/2hH;->A01:LX/3Cs;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/3Cs;->A03(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/3Jm;

    .line 1
    .line 2
    iget-object v0, p0, LX/2hH;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/2hH;->A02:LX/7mA;

    .line 13
    .line 14
    iget-object v2, p1, LX/3Jm;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/3ZO;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/3ZO;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/7mA;->A01(LX/8pF;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
