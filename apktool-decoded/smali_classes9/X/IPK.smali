.class public final LX/IPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6by;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/I6u;


# direct methods
.method public constructor <init>(LX/I6u;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/IPK;->A01:LX/I6u;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/I6u;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, LX/IPK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AyX()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPK;->A01:LX/I6u;

    .line 1
    .line 2
    iget-object v0, v0, LX/I6u;->A07:LX/Iyz;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iyz;->AyX()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IPK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
