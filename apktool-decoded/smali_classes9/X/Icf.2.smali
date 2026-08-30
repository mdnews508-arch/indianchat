.class public LX/Icf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iws;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GYa;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Icf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Icf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bwg()V
    .locals 4

    .line 0
    iget v0, p0, LX/Icf;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Icf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/GYa;

    .line 5
    .line 6
    iget-object v2, v3, LX/GYa;->A0Q:LX/0JT;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    :goto_0
    new-instance v0, LX/Igp;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/Igp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    goto :goto_0
.end method
