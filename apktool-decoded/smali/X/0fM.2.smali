.class public final LX/0fM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0d4;

.field public final A02:LX/0cx;

.field public final A03:LX/0fL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0cx;LX/0fL;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0fM;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/0fM;->A02:LX/0cx;

    .line 14
    .line 15
    iput-object p3, p0, LX/0fM;->A03:LX/0fL;

    .line 16
    .line 17
    sget-object v0, LX/0d4;->A04:LX/0d5;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0d5;->A00()LX/0d4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0fM;->A01:LX/0d4;

    .line 24
    .line 25
    return-void
.end method
