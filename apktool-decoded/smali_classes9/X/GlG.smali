.class public final LX/GlG;
.super LX/Hlf;
.source ""


# instance fields
.field public final A00:LX/GcE;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Hlf;LX/GcE;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Hlf;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Hlf;-><init>([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GlG;->A00:LX/GcE;

    .line 6
    .line 7
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/GlG;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method
