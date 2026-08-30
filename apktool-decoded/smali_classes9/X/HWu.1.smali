.class public abstract LX/HWu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/tigon/TigonError;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/tigon/TigonError;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p0, LX/HPj;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/HPj;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_0
    new-instance v0, LX/HMX;

    .line 14
    .line 15
    invoke-direct {v0}, LX/HMX;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_1
    new-instance v0, LX/HMU;

    .line 20
    .line 21
    invoke-direct {v0}, LX/HMU;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_2
    new-instance v0, LX/HMT;

    .line 26
    .line 27
    invoke-direct {v0}, LX/HMT;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_3
    new-instance v0, LX/HMS;

    .line 32
    .line 33
    invoke-direct {v0}, LX/HMS;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
