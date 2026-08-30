.class public abstract LX/KS2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KNa;

.field public static final A01:LX/KNa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/KNa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KS2;->A01:LX/KNa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    .line 9
    .line 10
    invoke-static {v0}, LX/J2C;->A0a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/KNa;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-object v0, v1

    .line 18
    :goto_0
    sput-object v0, LX/KS2;->A00:LX/KNa;

    .line 19
    .line 20
    return-void
.end method
