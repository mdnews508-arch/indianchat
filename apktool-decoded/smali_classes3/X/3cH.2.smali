.class public LX/3cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3cH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3cH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/3cH;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, LX/3cH;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3cH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget-object v1, p0, LX/3cH;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, LX/3cH;->A00:J

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :cond_0
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v1, p0, LX/3cH;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v2, p0, LX/3cH;->A00:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0
.end method
