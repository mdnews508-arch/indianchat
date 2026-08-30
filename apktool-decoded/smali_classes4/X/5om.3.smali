.class public final LX/5om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z3;


# static fields
.field public static final A00:LX/5om;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5om;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5om;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5om;->A00:LX/5om;

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
.method public final BzR(LX/6d9;)V
    .locals 2

    .line 0
    sget-object v1, LX/5gt;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5gt;->A01:LX/6d9;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6d9;

    .line 14
    .line 15
    sput-object v0, LX/5gt;->A01:LX/6d9;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/6d9;->AUr()LX/5zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/5gt;->A00:LX/5MM;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/5MM;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
