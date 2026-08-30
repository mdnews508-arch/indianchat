.class public final synthetic LX/1im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1im;->A03:Ljava/lang/Class;

    .line 4
    .line 5
    iput p4, p0, LX/1im;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/1im;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1im;->A02:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1im;->A03:Ljava/lang/Class;

    .line 1
    .line 2
    iget v2, p0, LX/1im;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/1im;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/1im;->A02:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-static {v1, v0, v3, v2}, LX/1ij;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
