.class public final synthetic LX/8aH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/7wI;

.field public final synthetic A03:LX/1DO;

.field public final synthetic A04:LX/6ib;

.field public final synthetic A05:LX/GhQ;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7wI;LX/1DO;LX/6ib;LX/GhQ;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8aH;->A02:LX/7wI;

    .line 4
    .line 5
    iput-object p1, p0, LX/8aH;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/8aH;->A03:LX/1DO;

    .line 8
    .line 9
    iput-object p4, p0, LX/8aH;->A04:LX/6ib;

    .line 10
    .line 11
    iput-object p5, p0, LX/8aH;->A05:LX/GhQ;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/8aH;->A06:Z

    .line 14
    .line 15
    iput p6, p0, LX/8aH;->A00:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/8aH;->A07:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8aH;->A02:LX/7wI;

    .line 1
    .line 2
    iget-object v0, p0, LX/8aH;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/8aH;->A03:LX/1DO;

    .line 5
    .line 6
    iget-object v3, p0, LX/8aH;->A04:LX/6ib;

    .line 7
    .line 8
    iget-object v4, p0, LX/8aH;->A05:LX/GhQ;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/8aH;->A06:Z

    .line 11
    .line 12
    iget v5, p0, LX/8aH;->A00:I

    .line 13
    .line 14
    iget-boolean v7, p0, LX/8aH;->A07:Z

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/7wI;->A00(Landroid/content/Context;LX/7wI;LX/1DO;LX/6ib;LX/GhQ;IZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
