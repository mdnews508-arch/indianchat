.class public abstract LX/9ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B73;

.field public static final A01:LX/B73;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3f0

    .line 1
    .line 2
    new-instance v0, LX/ANs;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/ANs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9ia;->A01:LX/B73;

    .line 8
    .line 9
    const/16 v1, 0x3fe

    .line 10
    .line 11
    new-instance v0, LX/ANs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/ANs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/9ia;->A00:LX/B73;

    .line 17
    .line 18
    return-void
.end method
