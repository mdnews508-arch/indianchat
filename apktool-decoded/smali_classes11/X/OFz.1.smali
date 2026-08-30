.class public final synthetic LX/OFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1q;


# instance fields
.field public final synthetic A00:LX/N63;

.field public final synthetic A01:LX/O8Z;


# direct methods
.method public synthetic constructor <init>(LX/N63;LX/O8Z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OFz;->A01:LX/O8Z;

    .line 4
    .line 5
    iput-object p1, p0, LX/OFz;->A00:LX/N63;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BBi(ILjava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OFz;->A01:LX/O8Z;

    .line 1
    .line 2
    iget-object v2, p0, LX/OFz;->A00:LX/N63;

    .line 3
    .line 4
    iget-object v0, v0, LX/O8Z;->A0X:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/P8N;

    .line 21
    .line 22
    invoke-interface {v0, v2}, LX/P8N;->Bts(LX/N63;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
