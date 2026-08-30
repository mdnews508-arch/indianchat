.class public final LX/Lvo;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final synthetic A00:LX/LwM;


# direct methods
.method public synthetic constructor <init>(LX/LwM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lvo;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lvo;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lvo;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/LwM;->A03()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LX/JkM;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JkM;-><init>(LX/LwM;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lvo;->A00:LX/LwM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
