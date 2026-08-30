.class public final LX/7Jb;
.super LX/7va;
.source ""


# instance fields
.field public final A00:LX/7vy;

.field public final A01:LX/8lU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8lU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7va;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Jb;->A01:LX/8lU;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7vy;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/7vy;-><init>(Landroid/content/Context;LX/09l;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Jb;->A00:LX/7vy;

    .line 17
    .line 18
    return-void
.end method
