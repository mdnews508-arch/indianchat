.class public abstract LX/9cO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/0Do;LX/AE5;LX/6hf;)LX/5ml;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const v7, 0x7f120c65

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v8, 0xdac

    .line 13
    .line 14
    new-instance v2, LX/5ml;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f124fad

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0, v9}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
