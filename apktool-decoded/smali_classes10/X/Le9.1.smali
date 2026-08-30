.class public final LX/Le9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rZ;


# instance fields
.field public final synthetic A00:LX/1Au;


# direct methods
.method public constructor <init>(LX/1Au;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Le9;->A00:LX/1Au;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BcK(LX/KHJ;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Ju7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Le9;->A00:LX/1Au;

    .line 5
    .line 6
    iget-object v1, v2, LX/1Au;->A00:LX/0kO;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/0kO;->A03(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/1Au;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
