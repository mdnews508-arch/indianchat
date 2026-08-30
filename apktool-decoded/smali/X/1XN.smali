.class public final LX/1XN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedHashSet;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0YX;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/1XN;->A04:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    iput-object p2, p0, LX/1XN;->A05:LX/0YX;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1XN;->A00:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1XN;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/1XN;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1XN;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1XN;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1XN;->A05:LX/0YX;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    new-instance v2, LX/Dmz;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v0}, LX/Dmz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 19
    .line 20
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1XN;->A03:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
