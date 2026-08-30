.class public final synthetic LX/87Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final synthetic A00:LX/7wF;


# direct methods
.method public synthetic constructor <init>(LX/7wF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/87Q;->A00:LX/7wF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/87Q;->A00:LX/7wF;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/7wF;->A00:LX/7k4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7k4;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
