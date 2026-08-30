.class public final LX/OQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/Nc2;

.field public A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public A02:LX/0B2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OQF;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305902
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;D)V

    .line 4305903
    return-object p0

    .line 4305904
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305905
    throw v0
.end method

.method public annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305906
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;I)V

    .line 4305907
    return-object p0

    .line 4305908
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305909
    throw v0
.end method

.method public annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305910
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;J)V

    .line 4305911
    return-object p0

    .line 4305912
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305913
    throw v0
.end method

.method public annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305914
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 4305915
    return-object p0

    .line 4305916
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305917
    throw v0
.end method

.method public annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305918
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Z)V

    .line 4305919
    return-object p0

    .line 4305920
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305921
    throw v0
.end method

.method public annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305922
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305923
    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[D)V

    .line 4305924
    return-object p0

    .line 4305925
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305926
    throw v0
.end method

.method public annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305927
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305928
    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[I)V

    .line 4305929
    return-object p0

    .line 4305930
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305931
    throw v0
.end method

.method public annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305932
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305933
    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[J)V

    .line 4305934
    return-object p0

    .line 4305935
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305936
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305937
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305938
    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A0B([Ljava/lang/String;Ljava/lang/String;)V

    .line 4305939
    return-object p0

    .line 4305940
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305941
    throw v0
.end method

.method public annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 4305942
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4305943
    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A0A(Ljava/lang/String;[Z)V

    .line 4305944
    return-object p0

    .line 4305945
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 4305946
    throw v0
.end method

.method public isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public report()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, LX/OQF;->A02:LX/0B2;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/OQF;->A00:LX/Nc2;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v5, LX/0B2;->A0S:LX/O2k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/0B2;->currentMonotonicTimestampNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, v2, LX/Nc2;->A0H:J

    .line 23
    .line 24
    :cond_0
    iget-object v1, v5, LX/0B2;->A0Q:LX/0B4;

    .line 25
    .line 26
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0B4;->BKO(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v4, v5, LX/0B2;->A06:LX/0B9;

    .line 35
    .line 36
    iget v3, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v5}, LX/0B2;->A0E()LX/O2N;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0B9;->A05(LX/O2N;IJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v5}, LX/0B2;->A0E()LX/O2N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/O2N;->A02:LX/Mjz;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v2, v3, v1, v0}, LX/Mjz;->A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v5, v3, v0}, LX/0B2;->A0W(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/0B2;->A0S:LX/O2k;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v0, v5, LX/0B2;->A0S:LX/O2k;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/O2k;->A03(LX/Nc2;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 87
    .line 88
    iput-object v0, p0, LX/OQF;->A02:LX/0B2;

    .line 89
    .line 90
    sget-object v0, LX/OQF;->A03:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-short p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, v0, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
