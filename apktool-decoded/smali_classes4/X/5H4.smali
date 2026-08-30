.class public final LX/5H4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4f0;

.field public final A02:LX/5tD;

.field public final A03:LX/6Y8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4f0;LX/6bR;LX/6Y8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5H4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/5H4;->A03:LX/6Y8;

    .line 6
    .line 7
    iput-object p2, p0, LX/5H4;->A01:LX/4f0;

    .line 8
    .line 9
    new-instance v0, LX/5tD;

    .line 10
    .line 11
    invoke-direct {v0, p3}, LX/5tD;-><init>(LX/6bR;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5H4;->A02:LX/5tD;

    .line 15
    .line 16
    return-void
.end method
