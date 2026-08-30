.class public abstract LX/CSY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09P;

.field public static final A01:LX/09P;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x753c

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    new-instance v0, LX/09P;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/CSY;->A00:LX/09P;

    .line 10
    .line 11
    const/16 v1, 0x753b

    .line 12
    .line 13
    new-instance v0, LX/09P;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, LX/09P;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/CSY;->A01:LX/09P;

    .line 19
    .line 20
    return-void
.end method
