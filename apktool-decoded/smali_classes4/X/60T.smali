.class public final LX/60T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6g2;


# instance fields
.field public final synthetic A00:LX/1PL;

.field public final synthetic A01:LX/1he;


# direct methods
.method public constructor <init>(LX/1PL;LX/1he;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/60T;->A01:LX/1he;

    .line 1
    .line 2
    iput-object p1, p0, LX/60T;->A00:LX/1PL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BOr(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/60T;->A01:LX/1he;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/60T;->A00:LX/1PL;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v3
.end method
