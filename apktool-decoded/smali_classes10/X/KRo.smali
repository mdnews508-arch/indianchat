.class public abstract LX/KRo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JW1;

.field public static final A01:LX/JW1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "id"

    .line 1
    .line 2
    new-instance v0, LX/JW1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JW1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KRo;->A00:LX/JW1;

    .line 8
    .line 9
    const-string v1, "type"

    .line 10
    .line 11
    new-instance v0, LX/JW1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JW1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KRo;->A01:LX/JW1;

    .line 17
    .line 18
    return-void
.end method
