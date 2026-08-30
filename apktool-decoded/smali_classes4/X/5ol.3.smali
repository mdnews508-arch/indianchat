.class public final LX/5ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z3;


# instance fields
.field public final synthetic A00:LX/6d9;


# direct methods
.method public constructor <init>(LX/6d9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ol;->A00:LX/6d9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzR(LX/6d9;)V
    .locals 2

    .line 0
    sget-object v1, LX/5gt;->A01:LX/6d9;

    .line 1
    .line 2
    iget-object v0, p0, LX/5ol;->A00:LX/6d9;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/5gt;->A00:LX/5MM;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5MM;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
