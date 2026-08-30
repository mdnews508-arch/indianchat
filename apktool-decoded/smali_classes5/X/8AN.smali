.class public final LX/8AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ci;


# instance fields
.field public final synthetic A00:LX/7rY;

.field public final synthetic A01:LX/7w0;


# direct methods
.method public constructor <init>(LX/7rY;LX/7w0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8AN;->A01:LX/7w0;

    .line 1
    .line 2
    iput-object p1, p0, LX/8AN;->A00:LX/7rY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BgR()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8AN;->A00:LX/7rY;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/7rY;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8AN;->A01:LX/7w0;

    .line 7
    .line 8
    iget-object v1, v0, LX/7w0;->A06:LX/0JT;

    .line 9
    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Bht()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8AN;->A01:LX/7w0;

    .line 1
    .line 2
    iget-object v2, v0, LX/7w0;->A06:LX/0JT;

    .line 3
    .line 4
    iget-object v1, p0, LX/8AN;->A00:LX/7rY;

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bm5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/8AN;->A01:LX/7w0;

    .line 1
    .line 2
    iget-object v0, v4, LX/7w0;->A06:LX/0JT;

    .line 3
    .line 4
    iget-object v3, p0, LX/8AN;->A00:LX/7rY;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    new-instance v1, LX/8Zr;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p3

    .line 11
    move v7, p4

    .line 12
    invoke-direct/range {v1 .. v7}, LX/8Zr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
