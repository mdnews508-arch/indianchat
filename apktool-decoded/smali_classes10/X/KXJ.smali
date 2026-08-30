.class public LX/KXJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/KxS;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KxS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KxS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KXJ;->A01:LX/KxS;

    .line 9
    .line 10
    iput-object p1, p0, LX/KXJ;->A00:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method
