.class public LX/Hj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Heb;

.field public final A02:LX/PHx;

.field public final A03:LX/Hec;

.field public final A04:LX/Hld;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/PHx;LX/Hld;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/ILQ;

    .line 5
    .line 6
    invoke-direct {v1, p3}, LX/ILQ;-><init>(LX/Hld;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/KIb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LX/KIb;->A00:LX/M9p;

    .line 15
    .line 16
    new-instance v1, LX/Heb;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/Heb;-><init>(Landroid/content/ContentResolver;LX/KIb;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Hec;

    .line 22
    .line 23
    invoke-direct {v0, p3}, LX/Hec;-><init>(LX/Hld;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/Hj5;->A02:LX/PHx;

    .line 30
    .line 31
    iput-object p1, p0, LX/Hj5;->A00:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, LX/Hj5;->A03:LX/Hec;

    .line 34
    .line 35
    iput-object v1, p0, LX/Hj5;->A01:LX/Heb;

    .line 36
    .line 37
    iput-object p3, p0, LX/Hj5;->A04:LX/Hld;

    .line 38
    .line 39
    return-void
.end method
