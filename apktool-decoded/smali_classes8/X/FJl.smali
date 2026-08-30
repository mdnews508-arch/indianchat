.class public final LX/FJl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FW7;

.field public final A01:LX/Dxb;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FW7;LX/Dxb;LX/0I0;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FJl;->A01:LX/Dxb;

    .line 8
    .line 9
    iput-object p4, p0, LX/FJl;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/FJl;->A00:LX/FW7;

    .line 12
    .line 13
    iput-object p5, p0, LX/FJl;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJl;->A03:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00(LX/0Ci;Ljava/lang/Long;IJ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FJl;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/FJl;->A01:LX/Dxb;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/Dxb;->A02(LX/Dxb;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v3, v4}, LX/Dxb;->A0A(LX/0I0;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/FJl;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v7, p0, LX/FJl;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/Dxb;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v9, 0x1

    .line 28
    new-instance v1, LX/GA2;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v6, p2

    .line 32
    move v8, p3

    .line 33
    move-wide/from16 v10, p4

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, LX/GA2;-><init>(LX/0Ci;LX/Dxb;LX/0I0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
