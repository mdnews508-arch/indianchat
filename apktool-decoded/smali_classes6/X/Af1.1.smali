.class public final synthetic LX/Af1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/9sg;


# direct methods
.method public synthetic constructor <init>(LX/9sg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Af1;->A00:LX/9sg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Af1;->A00:LX/9sg;

    .line 1
    .line 2
    check-cast p1, Ljava/util/function/BiConsumer;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/9sg;->A00(Ljava/util/function/BiConsumer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
