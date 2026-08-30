.class public final LX/9r9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/9ko;

.field public final A04:LX/9ux;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00l;

.field public final A07:LX/9rP;


# direct methods
.method public constructor <init>(LX/9ko;LX/9ux;LX/9rP;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/9r9;->A05:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p3, p0, LX/9r9;->A07:LX/9rP;

    .line 13
    .line 14
    iput-object p1, p0, LX/9r9;->A03:LX/9ko;

    .line 15
    .line 16
    iput-object p2, p0, LX/9r9;->A04:LX/9ux;

    .line 17
    .line 18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/ArJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9r9;->A06:LX/00l;

    .line 27
    .line 28
    return-void
.end method
