.class public final synthetic LX/Idx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ix9;


# instance fields
.field public final synthetic A00:LX/Hp4;


# direct methods
.method public synthetic constructor <init>(LX/Hp4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Idx;->A00:LX/Hp4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Idx;->A00:LX/Hp4;

    .line 1
    .line 2
    new-instance v0, LX/HLv;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/HLv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Hp4;->A00(LX/HM2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
