.class public abstract LX/7Yd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/app/Activity;LX/0BN;LX/0Hx;[Ljava/lang/Object;III)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    move-object v1, p2

    .line 5
    invoke-static {p2, v0, p3}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p4}, LX/7Ye;->A00(LX/0BN;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const p2, 0x7f12228d

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/Abg;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p4}, LX/Abg;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move p0, p5

    .line 26
    move p1, p6

    .line 27
    invoke-interface/range {v1 .. v6}, LX/0Hx;->BPB(LX/Iwm;[Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
