.class public final synthetic LX/0el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00s;


# instance fields
.field public final synthetic A00:LX/05C;


# direct methods
.method public synthetic constructor <init>(LX/05C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0el;->A00:LX/05C;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0el;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ds;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ds;->A00(LX/0ds;)LX/0dy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
