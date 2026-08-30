.class public final LX/OS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6x;


# instance fields
.field public final A00:LX/ONT;


# direct methods
.method public constructor <init>(LX/ONT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OS3;->A00:LX/ONT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AmS()LX/PCc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OS3;->A00:LX/ONT;

    .line 1
    .line 2
    sget-object v0, LX/PCc;->A01:LX/MjH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/ONT;->AXy(LX/MjH;)LX/PCp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCc;

    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic BIb()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CJ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS3;->A00:LX/ONT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ONT;->CJ5()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OS3;->A00:LX/ONT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ONT;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
