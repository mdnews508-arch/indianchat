.class public abstract LX/KS4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KlO;

.field public static final A01:LX/KlO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.MapFieldSchemaFull"

    .line 2
    .line 3
    invoke-static {v0}, LX/J2C;->A0a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/KlO;

    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-object v0, v1

    .line 11
    :goto_0
    sput-object v0, LX/KS4;->A00:LX/KlO;

    .line 12
    .line 13
    new-instance v0, LX/KlO;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/KS4;->A01:LX/KlO;

    .line 19
    .line 20
    return-void
.end method
