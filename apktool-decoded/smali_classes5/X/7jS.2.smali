.class public abstract LX/7jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7jS;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/7jS;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/7jS;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/718;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/718;

    .line 6
    .line 7
    iget-object v0, v0, LX/718;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/719;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/719;

    .line 16
    .line 17
    iget-object v0, v0, LX/719;->A05:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/7jS;->A02:Ljava/util/List;

    .line 21
    .line 22
    return-object v0
.end method
