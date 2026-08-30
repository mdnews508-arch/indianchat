.class public abstract LX/FSH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 1

    .line 0
    new-instance v0, LX/GHi;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GHi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/FSH;->A01(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final A01(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method
