.class public final LX/9ou;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Vg;

.field public final A01:LX/1WU;

.field public final A02:LX/FH6;


# direct methods
.method public constructor <init>(LX/1WU;LX/FH6;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9ou;->A01:LX/1WU;

    .line 8
    .line 9
    iput-object p2, p0, LX/9ou;->A02:LX/FH6;

    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1WU;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget v1, p2, LX/FH6;->A04:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/9Vg;->A05:LX/9Vg;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/9ou;->A00:LX/9Vg;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/9Vg;->A06:LX/9Vg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/9Vg;->A02:LX/9Vg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, LX/9Vg;->A04:LX/9Vg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, LX/9Vg;->A03:LX/9Vg;

    .line 46
    .line 47
    goto :goto_0
.end method
