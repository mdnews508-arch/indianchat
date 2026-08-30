.class public final LX/Mko;
.super LX/OQe;
.source ""


# static fields
.field public static A01:LX/Mko;


# instance fields
.field public final A00:LX/NxE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/NxE;->A04:LX/Nta;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Nta;->A01(Landroid/content/Context;)LX/NxE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mko;->A00:LX/NxE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B8U(LX/NXu;I)Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p2}, LX/O5F;->A02(I)LX/OQo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/OQo;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot use scoped paths with ContextCask"

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/OQe;->B8U(LX/NXu;I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
