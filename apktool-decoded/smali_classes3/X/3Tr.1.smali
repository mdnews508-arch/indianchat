.class public LX/3Tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Tr;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3Tr;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/3Tr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/3Tr;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bcu(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Tr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/3Tr;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v3, p0, LX/3Tr;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LX/3Tr;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-instance v0, LX/3bV;

    .line 17
    .line 18
    invoke-direct {v0, v2, v4, v3, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/3Tr;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/09l;

    .line 30
    .line 31
    iget-object v1, p0, LX/3Tr;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/3Tr;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
