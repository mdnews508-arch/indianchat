.class public abstract LX/9i5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/09l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/AgA;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/AgA;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4da832e8

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/AjM;->A00(Ljava/lang/Object;I)LX/AjM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/9i5;->A00:LX/09l;

    .line 14
    .line 15
    return-void
.end method
