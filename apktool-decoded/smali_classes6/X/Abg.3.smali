.class public final synthetic LX/Abg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Abg;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/Abg;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/Abg;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Abg;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v4, p0, LX/Abg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/Abg;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/Kqa;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v4, v3}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
