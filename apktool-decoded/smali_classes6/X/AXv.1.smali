.class public LX/AXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dug;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/AXv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AXv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C2E(LX/0Ci;)V
    .locals 3

    .line 0
    iget v1, p0, LX/AXv;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AXv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0I0;

    .line 5
    .line 6
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    new-instance v0, LX/Adl;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x2e

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public C3J(LX/0Ci;)V
    .locals 3

    .line 0
    iget v1, p0, LX/AXv;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/AXv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/0I0;

    .line 5
    .line 6
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x26

    .line 11
    .line 12
    new-instance v0, LX/Adl;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0x2d

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method
