.class public abstract LX/154;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/14t;LX/0An;IIZ)V
    .locals 2

    .line 0
    const-string v1, "operation_name"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/14t;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, p2, p3, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/14t;->A02()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    const-string v0, "doc_id"

    .line 18
    .line 19
    invoke-interface {p1, p2, p3, v0, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "is_pando"

    .line 23
    .line 24
    invoke-interface {p1, p2, p3, v0, p4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
