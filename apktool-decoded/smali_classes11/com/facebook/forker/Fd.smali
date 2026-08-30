.class public final Lcom/facebook/forker/Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mDescriptorField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static fileno(Ljava/io/FileDescriptor;)I
    .locals 2

    .line 0
    :try_start_0
    sget-object v0, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v1, Ljava/io/FileDescriptor;

    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static of(I)Ljava/io/FileDescriptor;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/FileDescriptor;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-class v1, Ljava/io/FileDescriptor;

    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/J2A;->A0v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/forker/Fd;->mDescriptorField:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
