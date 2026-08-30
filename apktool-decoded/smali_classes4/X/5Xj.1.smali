.class public final LX/5Xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5Xj;


# instance fields
.field public final A00:LX/5T2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/58h;->A00:LX/3uD;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5Xj;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/5Xj;-><init>(LX/5T2;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5Xj;->A01:LX/5Xj;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/5T2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Xj;->A00:LX/5T2;

    .line 4
    .line 5
    return-void
.end method
